class MyAbcxsSystem::MyAbcxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxsSystem::MyAbcxsSystem
  end

end
