class MyAbacwSystem::MyAbacwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacwSystem::MyAbacwSystem
  end

end
