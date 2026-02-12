class MyAblghSystem::MyAblghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblghSystem::MyAblghSystem
  end

end
