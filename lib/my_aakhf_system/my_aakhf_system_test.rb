class MyAakhfSystem::MyAakhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhfSystem::MyAakhfSystem
  end

end
