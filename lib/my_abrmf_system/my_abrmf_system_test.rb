class MyAbrmfSystem::MyAbrmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmfSystem::MyAbrmfSystem
  end

end
