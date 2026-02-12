class MyAaotrSystem::MyAaotrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotrSystem::MyAaotrSystem
  end

end
