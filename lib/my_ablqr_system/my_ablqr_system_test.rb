class MyAblqrSystem::MyAblqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqrSystem::MyAblqrSystem
  end

end
