class MyAcmudSystem::MyAcmudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmudSystem::MyAcmudSystem
  end

end
