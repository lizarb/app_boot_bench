class MyAcvqsSystem::MyAcvqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqsSystem::MyAcvqsSystem
  end

end
