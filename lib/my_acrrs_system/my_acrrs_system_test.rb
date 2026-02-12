class MyAcrrsSystem::MyAcrrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrsSystem::MyAcrrsSystem
  end

end
