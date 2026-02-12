class MyAazlrSystem::MyAazlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlrSystem::MyAazlrSystem
  end

end
