class MyAcrtrSystem::MyAcrtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtrSystem::MyAcrtrSystem
  end

end
