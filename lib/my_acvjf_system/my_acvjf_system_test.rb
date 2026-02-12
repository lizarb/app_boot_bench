class MyAcvjfSystem::MyAcvjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjfSystem::MyAcvjfSystem
  end

end
