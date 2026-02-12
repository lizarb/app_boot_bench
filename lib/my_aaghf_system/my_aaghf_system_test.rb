class MyAaghfSystem::MyAaghfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghfSystem::MyAaghfSystem
  end

end
