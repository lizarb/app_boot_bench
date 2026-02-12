class MyAcmnrSystem::MyAcmnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnrSystem::MyAcmnrSystem
  end

end
