class MyAbgwsSystem::MyAbgwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwsSystem::MyAbgwsSystem
  end

end
