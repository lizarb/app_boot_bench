class MyAcqtrSystem::MyAcqtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtrSystem::MyAcqtrSystem
  end

end
