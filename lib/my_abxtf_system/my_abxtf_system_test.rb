class MyAbxtfSystem::MyAbxtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtfSystem::MyAbxtfSystem
  end

end
