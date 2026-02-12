class MyAcjtrSystem::MyAcjtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtrSystem::MyAcjtrSystem
  end

end
