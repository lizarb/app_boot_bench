class MyAbkekSystem::MyAbkekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkekSystem::MyAbkekSystem
  end

end
