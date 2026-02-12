class MyAbtudSystem::MyAbtudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtudSystem::MyAbtudSystem
  end

end
