class MyAbexrSystem::MyAbexrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexrSystem::MyAbexrSystem
  end

end
