class MyAajxrSystem::MyAajxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxrSystem::MyAajxrSystem
  end

end
