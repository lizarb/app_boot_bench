class MyActhsSystem::MyActhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhsSystem::MyActhsSystem
  end

end
