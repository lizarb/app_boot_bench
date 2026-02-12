class MyAbbvwSystem::MyAbbvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvwSystem::MyAbbvwSystem
  end

end
