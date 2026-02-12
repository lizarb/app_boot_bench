class MyAcaqrSystem::MyAcaqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqrSystem::MyAcaqrSystem
  end

end
