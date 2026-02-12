class MyAbbdlSystem::MyAbbdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdlSystem::MyAbbdlSystem
  end

end
