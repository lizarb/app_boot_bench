class MyAbygfSystem::MyAbygfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygfSystem::MyAbygfSystem
  end

end
