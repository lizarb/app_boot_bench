class MyAblaxSystem::MyAblaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblaxSystem::MyAblaxSystem
  end

end
