class MyAcrtySystem::MyAcrtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtySystem::MyAcrtySystem
  end

end
