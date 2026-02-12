class MyAbbgwSystem::MyAbbgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgwSystem::MyAbbgwSystem
  end

end
