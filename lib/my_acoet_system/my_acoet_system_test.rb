class MyAcoetSystem::MyAcoetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoetSystem::MyAcoetSystem
  end

end
