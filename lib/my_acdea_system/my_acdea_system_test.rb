class MyAcdeaSystem::MyAcdeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdeaSystem::MyAcdeaSystem
  end

end
