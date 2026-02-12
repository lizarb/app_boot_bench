class MyAajlrSystem::MyAajlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlrSystem::MyAajlrSystem
  end

end
