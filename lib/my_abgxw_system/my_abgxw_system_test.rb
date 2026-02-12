class MyAbgxwSystem::MyAbgxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxwSystem::MyAbgxwSystem
  end

end
