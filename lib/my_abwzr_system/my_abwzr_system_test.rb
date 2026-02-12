class MyAbwzrSystem::MyAbwzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzrSystem::MyAbwzrSystem
  end

end
