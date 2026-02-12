class MyAbwwrSystem::MyAbwwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwrSystem::MyAbwwrSystem
  end

end
