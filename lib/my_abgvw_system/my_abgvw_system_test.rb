class MyAbgvwSystem::MyAbgvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvwSystem::MyAbgvwSystem
  end

end
