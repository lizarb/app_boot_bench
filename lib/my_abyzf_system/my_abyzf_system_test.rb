class MyAbyzfSystem::MyAbyzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzfSystem::MyAbyzfSystem
  end

end
