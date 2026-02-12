class MyAbfnwSystem::MyAbfnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnwSystem::MyAbfnwSystem
  end

end
