class MyAcrpcSystem::MyAcrpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpcSystem::MyAcrpcSystem
  end

end
