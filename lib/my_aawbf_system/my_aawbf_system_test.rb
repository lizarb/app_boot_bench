class MyAawbfSystem::MyAawbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbfSystem::MyAawbfSystem
  end

end
