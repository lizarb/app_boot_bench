class MyAajifSystem::MyAajifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajifSystem::MyAajifSystem
  end

end
