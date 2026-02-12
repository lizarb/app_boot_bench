class MyAblaySystem::MyAblaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblaySystem::MyAblaySystem
  end

end
