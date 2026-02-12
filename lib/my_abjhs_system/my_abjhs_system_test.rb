class MyAbjhsSystem::MyAbjhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhsSystem::MyAbjhsSystem
  end

end
