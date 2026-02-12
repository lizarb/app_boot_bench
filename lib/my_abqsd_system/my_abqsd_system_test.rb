class MyAbqsdSystem::MyAbqsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsdSystem::MyAbqsdSystem
  end

end
