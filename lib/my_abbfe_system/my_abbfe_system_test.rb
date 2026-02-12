class MyAbbfeSystem::MyAbbfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfeSystem::MyAbbfeSystem
  end

end
