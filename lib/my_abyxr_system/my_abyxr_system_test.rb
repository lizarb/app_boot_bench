class MyAbyxrSystem::MyAbyxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxrSystem::MyAbyxrSystem
  end

end
