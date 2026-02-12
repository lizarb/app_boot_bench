class MyAbngfSystem::MyAbngfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngfSystem::MyAbngfSystem
  end

end
