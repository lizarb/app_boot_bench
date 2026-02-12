class MyAaluuSystem::MyAaluuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaluuSystem::MyAaluuSystem
  end

end
