class MyAbfhwSystem::MyAbfhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhwSystem::MyAbfhwSystem
  end

end
