class MyAcoqjSystem::MyAcoqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqjSystem::MyAcoqjSystem
  end

end
