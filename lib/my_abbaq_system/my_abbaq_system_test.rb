class MyAbbaqSystem::MyAbbaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbaqSystem::MyAbbaqSystem
  end

end
