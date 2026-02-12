class MyAblsfSystem::MyAblsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsfSystem::MyAblsfSystem
  end

end
