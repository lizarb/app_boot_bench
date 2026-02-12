class MyAcowrSystem::MyAcowrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowrSystem::MyAcowrSystem
  end

end
