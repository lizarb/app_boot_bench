class MyAblibSystem::MyAblibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblibSystem::MyAblibSystem
  end

end
