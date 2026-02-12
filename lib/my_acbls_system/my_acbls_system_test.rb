class MyAcblsSystem::MyAcblsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblsSystem::MyAcblsSystem
  end

end
