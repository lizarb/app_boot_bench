class MyAcdlrSystem::MyAcdlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlrSystem::MyAcdlrSystem
  end

end
