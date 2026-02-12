class MyAbwtfSystem::MyAbwtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtfSystem::MyAbwtfSystem
  end

end
