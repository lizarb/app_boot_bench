class MyAcocfSystem::MyAcocfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocfSystem::MyAcocfSystem
  end

end
