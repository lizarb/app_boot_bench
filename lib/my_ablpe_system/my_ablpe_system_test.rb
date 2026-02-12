class MyAblpeSystem::MyAblpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpeSystem::MyAblpeSystem
  end

end
