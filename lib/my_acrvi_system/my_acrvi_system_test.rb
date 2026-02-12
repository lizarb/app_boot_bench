class MyAcrviSystem::MyAcrviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrviSystem::MyAcrviSystem
  end

end
