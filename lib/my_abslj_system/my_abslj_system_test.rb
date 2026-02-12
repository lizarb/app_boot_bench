class MyAbsljSystem::MyAbsljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsljSystem::MyAbsljSystem
  end

end
