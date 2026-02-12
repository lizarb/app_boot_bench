class MyAbhpsSystem::MyAbhpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpsSystem::MyAbhpsSystem
  end

end
