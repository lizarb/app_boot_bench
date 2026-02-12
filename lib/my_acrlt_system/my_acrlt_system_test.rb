class MyAcrltSystem::MyAcrltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrltSystem::MyAcrltSystem
  end

end
