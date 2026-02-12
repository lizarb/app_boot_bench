class MyAbeirSystem::MyAbeirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeirSystem::MyAbeirSystem
  end

end
