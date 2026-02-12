class MyAbctfSystem::MyAbctfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctfSystem::MyAbctfSystem
  end

end
