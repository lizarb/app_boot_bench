class MyAbfqwSystem::MyAbfqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqwSystem::MyAbfqwSystem
  end

end
