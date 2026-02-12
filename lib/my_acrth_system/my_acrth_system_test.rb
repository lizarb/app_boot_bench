class MyAcrthSystem::MyAcrthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrthSystem::MyAcrthSystem
  end

end
