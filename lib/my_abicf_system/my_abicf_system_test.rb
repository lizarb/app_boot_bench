class MyAbicfSystem::MyAbicfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicfSystem::MyAbicfSystem
  end

end
