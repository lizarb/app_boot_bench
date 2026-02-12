class MyAbbbfSystem::MyAbbbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbfSystem::MyAbbbfSystem
  end

end
