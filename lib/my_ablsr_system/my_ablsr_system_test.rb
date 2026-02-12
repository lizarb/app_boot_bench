class MyAblsrSystem::MyAblsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsrSystem::MyAblsrSystem
  end

end
