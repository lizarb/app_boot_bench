class MyAayvuSystem::MyAayvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvuSystem::MyAayvuSystem
  end

end
