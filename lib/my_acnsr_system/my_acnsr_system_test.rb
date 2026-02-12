class MyAcnsrSystem::MyAcnsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsrSystem::MyAcnsrSystem
  end

end
