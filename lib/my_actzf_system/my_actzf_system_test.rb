class MyActzfSystem::MyActzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzfSystem::MyActzfSystem
  end

end
