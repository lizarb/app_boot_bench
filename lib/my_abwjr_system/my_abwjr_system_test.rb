class MyAbwjrSystem::MyAbwjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjrSystem::MyAbwjrSystem
  end

end
