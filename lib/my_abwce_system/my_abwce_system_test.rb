class MyAbwceSystem::MyAbwceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwceSystem::MyAbwceSystem
  end

end
