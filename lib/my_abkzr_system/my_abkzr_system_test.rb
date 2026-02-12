class MyAbkzrSystem::MyAbkzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzrSystem::MyAbkzrSystem
  end

end
