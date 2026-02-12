class MyAbuhsSystem::MyAbuhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhsSystem::MyAbuhsSystem
  end

end
