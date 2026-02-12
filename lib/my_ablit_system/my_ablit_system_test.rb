class MyAblitSystem::MyAblitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblitSystem::MyAblitSystem
  end

end
