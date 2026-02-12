class MyAambsSystem::MyAambsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambsSystem::MyAambsSystem
  end

end
