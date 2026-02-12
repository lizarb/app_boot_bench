class MyAcfsrSystem::MyAcfsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsrSystem::MyAcfsrSystem
  end

end
