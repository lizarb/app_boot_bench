class MyAcraqSystem::MyAcraqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcraqSystem::MyAcraqSystem
  end

end
