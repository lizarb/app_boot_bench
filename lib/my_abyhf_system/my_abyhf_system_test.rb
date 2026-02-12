class MyAbyhfSystem::MyAbyhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhfSystem::MyAbyhfSystem
  end

end
