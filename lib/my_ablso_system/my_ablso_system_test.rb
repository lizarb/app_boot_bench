class MyAblsoSystem::MyAblsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsoSystem::MyAblsoSystem
  end

end
