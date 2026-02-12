class MyAbwmvSystem::MyAbwmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmvSystem::MyAbwmvSystem
  end

end
