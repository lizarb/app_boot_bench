class MyAblwrSystem::MyAblwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwrSystem::MyAblwrSystem
  end

end
