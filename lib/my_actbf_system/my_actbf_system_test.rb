class MyActbfSystem::MyActbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbfSystem::MyActbfSystem
  end

end
