class MyAbmhsSystem::MyAbmhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhsSystem::MyAbmhsSystem
  end

end
