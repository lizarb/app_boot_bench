class MyAcuudSystem::MyAcuudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuudSystem::MyAcuudSystem
  end

end
