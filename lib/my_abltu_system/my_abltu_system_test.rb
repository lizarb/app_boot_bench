class MyAbltuSystem::MyAbltuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltuSystem::MyAbltuSystem
  end

end
