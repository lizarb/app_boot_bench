class MyAawuvSystem::MyAawuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawuvSystem::MyAawuvSystem
  end

end
