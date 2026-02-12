class MyAaltrSystem::MyAaltrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltrSystem::MyAaltrSystem
  end

end
