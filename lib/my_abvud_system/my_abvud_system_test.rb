class MyAbvudSystem::MyAbvudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvudSystem::MyAbvudSystem
  end

end
