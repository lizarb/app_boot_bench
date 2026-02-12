class MyAamxrSystem::MyAamxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxrSystem::MyAamxrSystem
  end

end
