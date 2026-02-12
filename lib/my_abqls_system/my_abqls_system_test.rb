class MyAbqlsSystem::MyAbqlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlsSystem::MyAbqlsSystem
  end

end
