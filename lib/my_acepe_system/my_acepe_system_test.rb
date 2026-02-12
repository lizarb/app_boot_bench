class MyAcepeSystem::MyAcepeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepeSystem::MyAcepeSystem
  end

end
