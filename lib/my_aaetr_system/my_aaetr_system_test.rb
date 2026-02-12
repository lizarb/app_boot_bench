class MyAaetrSystem::MyAaetrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetrSystem::MyAaetrSystem
  end

end
