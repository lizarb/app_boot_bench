class MyAayltSystem::MyAayltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayltSystem::MyAayltSystem
  end

end
