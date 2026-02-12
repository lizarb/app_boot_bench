class MyAajmrSystem::MyAajmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmrSystem::MyAajmrSystem
  end

end
