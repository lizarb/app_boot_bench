class MyAbqhoSystem::MyAbqhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhoSystem::MyAbqhoSystem
  end

end
