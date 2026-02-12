class MyAalxrSystem::MyAalxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxrSystem::MyAalxrSystem
  end

end
