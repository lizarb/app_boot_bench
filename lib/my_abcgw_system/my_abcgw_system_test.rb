class MyAbcgwSystem::MyAbcgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgwSystem::MyAbcgwSystem
  end

end
