class MyAblbfSystem::MyAblbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbfSystem::MyAblbfSystem
  end

end
