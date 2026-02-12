class MyAbycfSystem::MyAbycfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycfSystem::MyAbycfSystem
  end

end
