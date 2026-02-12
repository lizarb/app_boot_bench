class MyAbwilSystem::MyAbwilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwilSystem::MyAbwilSystem
  end

end
