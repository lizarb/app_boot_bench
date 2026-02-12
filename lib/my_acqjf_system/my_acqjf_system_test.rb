class MyAcqjfSystem::MyAcqjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjfSystem::MyAcqjfSystem
  end

end
