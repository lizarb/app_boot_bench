class MyAbejrSystem::MyAbejrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejrSystem::MyAbejrSystem
  end

end
