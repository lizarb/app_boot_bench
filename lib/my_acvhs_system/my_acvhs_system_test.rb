class MyAcvhsSystem::MyAcvhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhsSystem::MyAcvhsSystem
  end

end
