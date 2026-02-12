class MyAbsqrSystem::MyAbsqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqrSystem::MyAbsqrSystem
  end

end
