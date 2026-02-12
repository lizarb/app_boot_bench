class MyAaswuSystem::MyAaswuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswuSystem::MyAaswuSystem
  end

end
