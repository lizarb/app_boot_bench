class MyAafqsSystem::MyAafqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqsSystem::MyAafqsSystem
  end

end
