class MyAbmgfSystem::MyAbmgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgfSystem::MyAbmgfSystem
  end

end
