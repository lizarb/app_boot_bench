class MyAacnrSystem::MyAacnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnrSystem::MyAacnrSystem
  end

end
