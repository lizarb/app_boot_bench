class MyAcuqsSystem::MyAcuqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqsSystem::MyAcuqsSystem
  end

end
