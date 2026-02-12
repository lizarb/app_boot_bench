class MyAaswsSystem::MyAaswsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswsSystem::MyAaswsSystem
  end

end
