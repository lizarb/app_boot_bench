class MyAbbdwSystem::MyAbbdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdwSystem::MyAbbdwSystem
  end

end
