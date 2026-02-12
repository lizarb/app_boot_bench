class MyAcjhsSystem::MyAcjhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhsSystem::MyAcjhsSystem
  end

end
