class MyAcqhsSystem::MyAcqhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhsSystem::MyAcqhsSystem
  end

end
