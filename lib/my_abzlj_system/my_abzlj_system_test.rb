class MyAbzljSystem::MyAbzljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzljSystem::MyAbzljSystem
  end

end
