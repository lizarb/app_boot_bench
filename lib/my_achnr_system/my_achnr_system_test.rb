class MyAchnrSystem::MyAchnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnrSystem::MyAchnrSystem
  end

end
