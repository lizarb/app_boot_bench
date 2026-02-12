class MyActtfSystem::MyActtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtfSystem::MyActtfSystem
  end

end
