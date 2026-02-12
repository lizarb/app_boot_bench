class MyAbqvoSystem::MyAbqvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvoSystem::MyAbqvoSystem
  end

end
