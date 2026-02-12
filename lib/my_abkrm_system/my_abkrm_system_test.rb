class MyAbkrmSystem::MyAbkrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrmSystem::MyAbkrmSystem
  end

end
