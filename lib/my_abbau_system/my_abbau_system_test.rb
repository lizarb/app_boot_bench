class MyAbbauSystem::MyAbbauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbauSystem::MyAbbauSystem
  end

end
