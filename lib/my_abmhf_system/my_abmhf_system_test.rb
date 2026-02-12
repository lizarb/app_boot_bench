class MyAbmhfSystem::MyAbmhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhfSystem::MyAbmhfSystem
  end

end
