class MyAasudSystem::MyAasudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasudSystem::MyAasudSystem
  end

end
