class MyAbiwwSystem::MyAbiwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwwSystem::MyAbiwwSystem
  end

end
