class MyAcoojSystem::MyAcoojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoojSystem::MyAcoojSystem
  end

end
