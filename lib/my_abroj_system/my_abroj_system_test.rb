class MyAbrojSystem::MyAbrojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrojSystem::MyAbrojSystem
  end

end
