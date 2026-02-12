class MyAbqkrSystem::MyAbqkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkrSystem::MyAbqkrSystem
  end

end
