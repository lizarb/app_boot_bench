class MyAbhyrSystem::MyAbhyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyrSystem::MyAbhyrSystem
  end

end
