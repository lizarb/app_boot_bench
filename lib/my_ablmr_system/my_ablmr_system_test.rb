class MyAblmrSystem::MyAblmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmrSystem::MyAblmrSystem
  end

end
