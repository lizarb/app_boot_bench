class MyAbnmrSystem::MyAbnmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmrSystem::MyAbnmrSystem
  end

end
