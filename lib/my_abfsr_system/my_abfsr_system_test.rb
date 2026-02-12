class MyAbfsrSystem::MyAbfsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsrSystem::MyAbfsrSystem
  end

end
