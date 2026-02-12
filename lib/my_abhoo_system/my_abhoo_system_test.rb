class MyAbhooSystem::MyAbhooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhooSystem::MyAbhooSystem
  end

end
