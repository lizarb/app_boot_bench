class MyAbbhhSystem::MyAbbhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhhSystem::MyAbbhhSystem
  end

end
