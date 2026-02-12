class MyAbwmwSystem::MyAbwmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmwSystem::MyAbwmwSystem
  end

end
