class MyAcfzlSystem::MyAcfzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzlSystem::MyAcfzlSystem
  end

end
