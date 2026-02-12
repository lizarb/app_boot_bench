class MyAbkpwSystem::MyAbkpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpwSystem::MyAbkpwSystem
  end

end
