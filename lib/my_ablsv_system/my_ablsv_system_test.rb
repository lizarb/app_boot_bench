class MyAblsvSystem::MyAblsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsvSystem::MyAblsvSystem
  end

end
