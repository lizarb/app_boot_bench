class MyAaexrSystem::MyAaexrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexrSystem::MyAaexrSystem
  end

end
