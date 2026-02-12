class MyAbkwrSystem::MyAbkwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwrSystem::MyAbkwrSystem
  end

end
