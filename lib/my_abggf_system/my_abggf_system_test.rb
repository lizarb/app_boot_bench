class MyAbggfSystem::MyAbggfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggfSystem::MyAbggfSystem
  end

end
