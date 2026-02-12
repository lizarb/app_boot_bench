class MyAcjodSystem::MyAcjodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjodSystem::MyAcjodSystem
  end

end
