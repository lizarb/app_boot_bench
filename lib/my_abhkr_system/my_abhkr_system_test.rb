class MyAbhkrSystem::MyAbhkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkrSystem::MyAbhkrSystem
  end

end
