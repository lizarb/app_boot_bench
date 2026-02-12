class MyAcnhsSystem::MyAcnhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhsSystem::MyAcnhsSystem
  end

end
