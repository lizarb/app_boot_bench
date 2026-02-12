class MyAbhemSystem::MyAbhemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhemSystem::MyAbhemSystem
  end

end
