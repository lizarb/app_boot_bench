class MyAbnudSystem::MyAbnudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnudSystem::MyAbnudSystem
  end

end
