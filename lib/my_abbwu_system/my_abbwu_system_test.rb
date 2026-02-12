class MyAbbwuSystem::MyAbbwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwuSystem::MyAbbwuSystem
  end

end
