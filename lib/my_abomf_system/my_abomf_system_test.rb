class MyAbomfSystem::MyAbomfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomfSystem::MyAbomfSystem
  end

end
