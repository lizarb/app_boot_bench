class MyAbbwsSystem::MyAbbwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwsSystem::MyAbbwsSystem
  end

end
