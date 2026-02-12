class MyAbnqrSystem::MyAbnqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqrSystem::MyAbnqrSystem
  end

end
