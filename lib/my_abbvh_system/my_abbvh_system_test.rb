class MyAbbvhSystem::MyAbbvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvhSystem::MyAbbvhSystem
  end

end
