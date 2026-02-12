class MyAblypSystem::MyAblypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblypSystem::MyAblypSystem
  end

end
