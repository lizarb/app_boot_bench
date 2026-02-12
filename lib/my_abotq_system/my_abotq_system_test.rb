class MyAbotqSystem::MyAbotqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotqSystem::MyAbotqSystem
  end

end
