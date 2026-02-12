class MyAbokfSystem::MyAbokfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokfSystem::MyAbokfSystem
  end

end
