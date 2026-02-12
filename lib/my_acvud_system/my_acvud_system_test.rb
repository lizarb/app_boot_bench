class MyAcvudSystem::MyAcvudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvudSystem::MyAcvudSystem
  end

end
