class MyAambhSystem::MyAambhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambhSystem::MyAambhSystem
  end

end
