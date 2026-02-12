class MyAajjrSystem::MyAajjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajjrSystem::MyAajjrSystem
  end

end
