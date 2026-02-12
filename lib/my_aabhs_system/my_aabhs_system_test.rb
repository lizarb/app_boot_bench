class MyAabhsSystem::MyAabhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhsSystem::MyAabhsSystem
  end

end
