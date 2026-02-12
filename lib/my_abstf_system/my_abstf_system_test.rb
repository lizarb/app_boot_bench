class MyAbstfSystem::MyAbstfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstfSystem::MyAbstfSystem
  end

end
