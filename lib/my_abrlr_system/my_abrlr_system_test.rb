class MyAbrlrSystem::MyAbrlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlrSystem::MyAbrlrSystem
  end

end
