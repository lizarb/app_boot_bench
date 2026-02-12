class MyAbwtiSystem::MyAbwtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtiSystem::MyAbwtiSystem
  end

end
