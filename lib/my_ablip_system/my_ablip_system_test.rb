class MyAblipSystem::MyAblipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblipSystem::MyAblipSystem
  end

end
