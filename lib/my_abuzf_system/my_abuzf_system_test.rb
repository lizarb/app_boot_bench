class MyAbuzfSystem::MyAbuzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzfSystem::MyAbuzfSystem
  end

end
