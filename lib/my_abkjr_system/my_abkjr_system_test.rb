class MyAbkjrSystem::MyAbkjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjrSystem::MyAbkjrSystem
  end

end
