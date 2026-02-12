class MyAcawrSystem::MyAcawrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawrSystem::MyAcawrSystem
  end

end
