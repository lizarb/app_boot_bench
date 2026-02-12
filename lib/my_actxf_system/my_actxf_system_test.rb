class MyActxfSystem::MyActxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxfSystem::MyActxfSystem
  end

end
