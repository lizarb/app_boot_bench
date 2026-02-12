class MyAbkrwSystem::MyAbkrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrwSystem::MyAbkrwSystem
  end

end
