class MyAcdjrSystem::MyAcdjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjrSystem::MyAcdjrSystem
  end

end
