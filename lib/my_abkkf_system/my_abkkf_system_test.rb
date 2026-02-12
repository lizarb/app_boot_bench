class MyAbkkfSystem::MyAbkkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkfSystem::MyAbkkfSystem
  end

end
