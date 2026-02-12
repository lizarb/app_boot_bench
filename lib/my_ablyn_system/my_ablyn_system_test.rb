class MyAblynSystem::MyAblynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblynSystem::MyAblynSystem
  end

end
