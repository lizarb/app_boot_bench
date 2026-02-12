class MyAbnnfSystem::MyAbnnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnfSystem::MyAbnnfSystem
  end

end
