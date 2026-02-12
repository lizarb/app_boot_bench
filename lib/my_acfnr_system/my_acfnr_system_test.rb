class MyAcfnrSystem::MyAcfnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnrSystem::MyAcfnrSystem
  end

end
