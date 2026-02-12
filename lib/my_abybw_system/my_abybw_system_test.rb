class MyAbybwSystem::MyAbybwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybwSystem::MyAbybwSystem
  end

end
