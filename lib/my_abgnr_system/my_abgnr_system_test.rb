class MyAbgnrSystem::MyAbgnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnrSystem::MyAbgnrSystem
  end

end
