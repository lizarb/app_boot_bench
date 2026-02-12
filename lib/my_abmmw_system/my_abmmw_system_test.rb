class MyAbmmwSystem::MyAbmmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmwSystem::MyAbmmwSystem
  end

end
