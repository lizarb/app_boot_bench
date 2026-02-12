class MyAbfrySystem::MyAbfrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrySystem::MyAbfrySystem
  end

end
