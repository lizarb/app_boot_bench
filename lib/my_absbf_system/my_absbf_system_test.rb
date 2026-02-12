class MyAbsbfSystem::MyAbsbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbfSystem::MyAbsbfSystem
  end

end
