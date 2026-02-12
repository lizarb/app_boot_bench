class MyAblubSystem::MyAblubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblubSystem::MyAblubSystem
  end

end
