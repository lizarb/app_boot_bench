class MyAbpacSystem::MyAbpacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpacSystem::MyAbpacSystem
  end

end
