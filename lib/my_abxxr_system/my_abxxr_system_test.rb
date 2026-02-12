class MyAbxxrSystem::MyAbxxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxrSystem::MyAbxxrSystem
  end

end
