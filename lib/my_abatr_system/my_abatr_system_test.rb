class MyAbatrSystem::MyAbatrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatrSystem::MyAbatrSystem
  end

end
