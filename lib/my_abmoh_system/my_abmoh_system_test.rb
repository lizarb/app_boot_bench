class MyAbmohSystem::MyAbmohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmohSystem::MyAbmohSystem
  end

end
