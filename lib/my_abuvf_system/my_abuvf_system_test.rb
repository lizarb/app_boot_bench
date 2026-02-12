class MyAbuvfSystem::MyAbuvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvfSystem::MyAbuvfSystem
  end

end
