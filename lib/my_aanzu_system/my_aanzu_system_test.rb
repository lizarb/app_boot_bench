class MyAanzuSystem::MyAanzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzuSystem::MyAanzuSystem
  end

end
