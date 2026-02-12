class MyAacmrSystem::MyAacmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmrSystem::MyAacmrSystem
  end

end
