class MyAbmsjSystem::MyAbmsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsjSystem::MyAbmsjSystem
  end

end
