class MyAbbdrSystem::MyAbbdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdrSystem::MyAbbdrSystem
  end

end
