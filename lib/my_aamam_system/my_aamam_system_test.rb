class MyAamamSystem::MyAamamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamamSystem::MyAamamSystem
  end

end
