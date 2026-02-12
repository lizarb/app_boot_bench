class MyAbzwfSystem::MyAbzwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwfSystem::MyAbzwfSystem
  end

end
