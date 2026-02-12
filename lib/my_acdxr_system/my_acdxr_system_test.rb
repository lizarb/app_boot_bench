class MyAcdxrSystem::MyAcdxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxrSystem::MyAcdxrSystem
  end

end
