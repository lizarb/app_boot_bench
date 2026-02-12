class MyAcrcoSystem::MyAcrcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcoSystem::MyAcrcoSystem
  end

end
