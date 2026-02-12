class MyAbebsSystem::MyAbebsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebsSystem::MyAbebsSystem
  end

end
