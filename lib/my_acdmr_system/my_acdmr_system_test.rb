class MyAcdmrSystem::MyAcdmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmrSystem::MyAcdmrSystem
  end

end
