class MyAalqsSystem::MyAalqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqsSystem::MyAalqsSystem
  end

end
