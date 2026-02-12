class MyAcewlSystem::MyAcewlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewlSystem::MyAcewlSystem
  end

end
