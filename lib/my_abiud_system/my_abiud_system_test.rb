class MyAbiudSystem::MyAbiudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiudSystem::MyAbiudSystem
  end

end
