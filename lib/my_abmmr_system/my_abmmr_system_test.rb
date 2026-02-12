class MyAbmmrSystem::MyAbmmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmrSystem::MyAbmmrSystem
  end

end
