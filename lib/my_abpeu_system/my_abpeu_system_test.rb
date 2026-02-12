class MyAbpeuSystem::MyAbpeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpeuSystem::MyAbpeuSystem
  end

end
