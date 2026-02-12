class MyAbgfwSystem::MyAbgfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfwSystem::MyAbgfwSystem
  end

end
