class MyAallsSystem::MyAallsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallsSystem::MyAallsSystem
  end

end
