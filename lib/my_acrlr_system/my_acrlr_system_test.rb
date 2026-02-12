class MyAcrlrSystem::MyAcrlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlrSystem::MyAcrlrSystem
  end

end
