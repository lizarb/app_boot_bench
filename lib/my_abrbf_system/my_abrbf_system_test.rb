class MyAbrbfSystem::MyAbrbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbfSystem::MyAbrbfSystem
  end

end
