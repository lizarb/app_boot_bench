class MyAauudSystem::MyAauudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauudSystem::MyAauudSystem
  end

end
