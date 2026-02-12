class MyAadtrSystem::MyAadtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtrSystem::MyAadtrSystem
  end

end
