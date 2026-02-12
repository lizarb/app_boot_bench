class MyAbiqfSystem::MyAbiqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqfSystem::MyAbiqfSystem
  end

end
