class MyAbpurSystem::MyAbpurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpurSystem::MyAbpurSystem
  end

end
