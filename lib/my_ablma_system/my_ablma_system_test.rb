class MyAblmaSystem::MyAblmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmaSystem::MyAblmaSystem
  end

end
