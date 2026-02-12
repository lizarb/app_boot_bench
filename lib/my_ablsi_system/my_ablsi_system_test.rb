class MyAblsiSystem::MyAblsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsiSystem::MyAblsiSystem
  end

end
