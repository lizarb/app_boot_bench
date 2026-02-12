class MyAcazlSystem::MyAcazlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazlSystem::MyAcazlSystem
  end

end
