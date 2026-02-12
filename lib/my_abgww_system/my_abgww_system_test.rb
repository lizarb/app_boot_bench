class MyAbgwwSystem::MyAbgwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwwSystem::MyAbgwwSystem
  end

end
