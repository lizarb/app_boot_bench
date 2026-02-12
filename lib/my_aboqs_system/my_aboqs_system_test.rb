class MyAboqsSystem::MyAboqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqsSystem::MyAboqsSystem
  end

end
