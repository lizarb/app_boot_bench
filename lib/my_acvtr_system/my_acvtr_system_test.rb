class MyAcvtrSystem::MyAcvtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtrSystem::MyAcvtrSystem
  end

end
