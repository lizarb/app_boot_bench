class MyAbqeuSystem::MyAbqeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqeuSystem::MyAbqeuSystem
  end

end
