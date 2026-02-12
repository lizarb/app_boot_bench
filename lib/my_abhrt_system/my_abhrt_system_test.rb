class MyAbhrtSystem::MyAbhrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrtSystem::MyAbhrtSystem
  end

end
