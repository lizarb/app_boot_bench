class MyAbogfSystem::MyAbogfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogfSystem::MyAbogfSystem
  end

end
