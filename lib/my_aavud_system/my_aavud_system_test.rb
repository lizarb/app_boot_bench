class MyAavudSystem::MyAavudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavudSystem::MyAavudSystem
  end

end
