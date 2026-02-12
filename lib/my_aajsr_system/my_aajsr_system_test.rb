class MyAajsrSystem::MyAajsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsrSystem::MyAajsrSystem
  end

end
