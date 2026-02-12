class MyAbgxsSystem::MyAbgxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxsSystem::MyAbgxsSystem
  end

end
