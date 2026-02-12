class MyAcrjfSystem::MyAcrjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjfSystem::MyAcrjfSystem
  end

end
