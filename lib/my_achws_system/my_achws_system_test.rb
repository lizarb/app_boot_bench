class MyAchwsSystem::MyAchwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwsSystem::MyAchwsSystem
  end

end
