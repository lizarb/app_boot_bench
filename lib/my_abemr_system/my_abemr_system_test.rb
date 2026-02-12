class MyAbemrSystem::MyAbemrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemrSystem::MyAbemrSystem
  end

end
