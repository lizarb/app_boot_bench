class MyAblkySystem::MyAblkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkySystem::MyAblkySystem
  end

end
