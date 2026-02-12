class MyAcuqfSystem::MyAcuqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqfSystem::MyAcuqfSystem
  end

end
