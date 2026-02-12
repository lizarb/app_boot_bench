class MyAcdnrSystem::MyAcdnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnrSystem::MyAcdnrSystem
  end

end
