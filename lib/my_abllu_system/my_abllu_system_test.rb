class MyAblluSystem::MyAblluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblluSystem::MyAblluSystem
  end

end
