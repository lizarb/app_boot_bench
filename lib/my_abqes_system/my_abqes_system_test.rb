class MyAbqesSystem::MyAbqesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqesSystem::MyAbqesSystem
  end

end
