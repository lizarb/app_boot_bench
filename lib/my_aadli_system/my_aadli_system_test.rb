class MyAadliSystem::MyAadliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadliSystem::MyAadliSystem
  end

end
