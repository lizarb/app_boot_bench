class MyAblmbSystem::MyAblmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmbSystem::MyAblmbSystem
  end

end
