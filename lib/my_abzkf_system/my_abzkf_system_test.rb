class MyAbzkfSystem::MyAbzkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkfSystem::MyAbzkfSystem
  end

end
