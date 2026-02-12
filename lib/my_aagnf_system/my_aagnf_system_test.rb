class MyAagnfSystem::MyAagnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnfSystem::MyAagnfSystem
  end

end
