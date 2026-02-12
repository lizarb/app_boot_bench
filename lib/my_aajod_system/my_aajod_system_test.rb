class MyAajodSystem::MyAajodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajodSystem::MyAajodSystem
  end

end
