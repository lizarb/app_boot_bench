class MyAbawwSystem::MyAbawwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawwSystem::MyAbawwSystem
  end

end
