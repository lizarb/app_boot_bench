class MyAakcuSystem::MyAakcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcuSystem::MyAakcuSystem
  end

end
