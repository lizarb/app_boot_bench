class MyAazmrSystem::MyAazmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmrSystem::MyAazmrSystem
  end

end
