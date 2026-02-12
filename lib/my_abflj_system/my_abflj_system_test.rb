class MyAbfljSystem::MyAbfljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfljSystem::MyAbfljSystem
  end

end
