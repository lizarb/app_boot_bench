class MyAcdqrSystem::MyAcdqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqrSystem::MyAcdqrSystem
  end

end
