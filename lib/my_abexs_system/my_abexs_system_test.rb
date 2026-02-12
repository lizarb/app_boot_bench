class MyAbexsSystem::MyAbexsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexsSystem::MyAbexsSystem
  end

end
