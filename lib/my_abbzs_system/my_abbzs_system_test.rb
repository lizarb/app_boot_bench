class MyAbbzsSystem::MyAbbzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzsSystem::MyAbbzsSystem
  end

end
