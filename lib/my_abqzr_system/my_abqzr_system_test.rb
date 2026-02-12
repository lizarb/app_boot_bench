class MyAbqzrSystem::MyAbqzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzrSystem::MyAbqzrSystem
  end

end
