class MyAaekuSystem::MyAaekuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekuSystem::MyAaekuSystem
  end

end
