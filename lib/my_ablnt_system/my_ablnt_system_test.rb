class MyAblntSystem::MyAblntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblntSystem::MyAblntSystem
  end

end
