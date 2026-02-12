class MyAaqriSystem::MyAaqriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqriSystem::MyAaqriSystem
  end

end
