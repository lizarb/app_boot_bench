class MyAbfzwSystem::MyAbfzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzwSystem::MyAbfzwSystem
  end

end
