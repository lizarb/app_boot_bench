class MyAamjfSystem::MyAamjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjfSystem::MyAamjfSystem
  end

end
