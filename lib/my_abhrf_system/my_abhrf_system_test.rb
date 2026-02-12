class MyAbhrfSystem::MyAbhrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrfSystem::MyAbhrfSystem
  end

end
