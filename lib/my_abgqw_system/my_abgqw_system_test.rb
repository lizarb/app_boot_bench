class MyAbgqwSystem::MyAbgqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqwSystem::MyAbgqwSystem
  end

end
