class MyAcamrSystem::MyAcamrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamrSystem::MyAcamrSystem
  end

end
