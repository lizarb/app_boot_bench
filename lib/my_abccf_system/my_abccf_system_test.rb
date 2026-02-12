class MyAbccfSystem::MyAbccfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccfSystem::MyAbccfSystem
  end

end
