class MyAcbqsSystem::MyAcbqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqsSystem::MyAcbqsSystem
  end

end
