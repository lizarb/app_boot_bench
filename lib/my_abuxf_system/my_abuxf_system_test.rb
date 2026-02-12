class MyAbuxfSystem::MyAbuxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxfSystem::MyAbuxfSystem
  end

end
