class MyAbvrySystem::MyAbvrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrySystem::MyAbvrySystem
  end

end
