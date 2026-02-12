class MyAbkhwSystem::MyAbkhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhwSystem::MyAbkhwSystem
  end

end
