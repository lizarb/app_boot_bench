class MyAcsnrSystem::MyAcsnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnrSystem::MyAcsnrSystem
  end

end
