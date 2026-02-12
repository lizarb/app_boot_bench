class MyAboqfSystem::MyAboqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqfSystem::MyAboqfSystem
  end

end
