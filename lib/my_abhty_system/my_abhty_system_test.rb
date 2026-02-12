class MyAbhtySystem::MyAbhtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtySystem::MyAbhtySystem
  end

end
