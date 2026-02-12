class MyAadlrSystem::MyAadlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlrSystem::MyAadlrSystem
  end

end
