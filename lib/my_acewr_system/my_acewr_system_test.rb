class MyAcewrSystem::MyAcewrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewrSystem::MyAcewrSystem
  end

end
