class MyAbqauSystem::MyAbqauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqauSystem::MyAbqauSystem
  end

end
