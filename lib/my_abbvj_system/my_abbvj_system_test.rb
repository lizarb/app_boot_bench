class MyAbbvjSystem::MyAbbvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvjSystem::MyAbbvjSystem
  end

end
