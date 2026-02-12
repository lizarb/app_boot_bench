class MyAanudSystem::MyAanudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanudSystem::MyAanudSystem
  end

end
