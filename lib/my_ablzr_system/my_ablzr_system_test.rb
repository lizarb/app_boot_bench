class MyAblzrSystem::MyAblzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzrSystem::MyAblzrSystem
  end

end
