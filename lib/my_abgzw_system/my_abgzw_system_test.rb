class MyAbgzwSystem::MyAbgzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzwSystem::MyAbgzwSystem
  end

end
