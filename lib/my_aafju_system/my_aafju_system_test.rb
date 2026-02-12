class MyAafjuSystem::MyAafjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjuSystem::MyAafjuSystem
  end

end
