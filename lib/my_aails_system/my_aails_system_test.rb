class MyAailsSystem::MyAailsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailsSystem::MyAailsSystem
  end

end
