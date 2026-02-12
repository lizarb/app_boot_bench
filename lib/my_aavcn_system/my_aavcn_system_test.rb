class MyAavcnSystem::MyAavcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcnSystem::MyAavcnSystem
  end

end
