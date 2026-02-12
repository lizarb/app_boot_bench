class MyAbdeaSystem::MyAbdeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdeaSystem::MyAbdeaSystem
  end

end
