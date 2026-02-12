class MyAblkrSystem::MyAblkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkrSystem::MyAblkrSystem
  end

end
