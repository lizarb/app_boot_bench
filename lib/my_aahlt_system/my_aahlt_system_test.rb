class MyAahltSystem::MyAahltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahltSystem::MyAahltSystem
  end

end
