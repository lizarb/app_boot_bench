class MyAbpudSystem::MyAbpudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpudSystem::MyAbpudSystem
  end

end
