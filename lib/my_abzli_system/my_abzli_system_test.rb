class MyAbzliSystem::MyAbzliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzliSystem::MyAbzliSystem
  end

end
