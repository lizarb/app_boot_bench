class MyActqfSystem::MyActqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqfSystem::MyActqfSystem
  end

end
