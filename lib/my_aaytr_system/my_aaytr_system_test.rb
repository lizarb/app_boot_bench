class MyAaytrSystem::MyAaytrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytrSystem::MyAaytrSystem
  end

end
