class MyAbawrSystem::MyAbawrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawrSystem::MyAbawrSystem
  end

end
