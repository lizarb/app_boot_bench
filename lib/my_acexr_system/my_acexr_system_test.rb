class MyAcexrSystem::MyAcexrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexrSystem::MyAcexrSystem
  end

end
