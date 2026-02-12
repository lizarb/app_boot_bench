class MyAbbicSystem::MyAbbicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbicSystem::MyAbbicSystem
  end

end
