class MyAbgdwSystem::MyAbgdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdwSystem::MyAbgdwSystem
  end

end
