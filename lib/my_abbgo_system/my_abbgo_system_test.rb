class MyAbbgoSystem::MyAbbgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgoSystem::MyAbbgoSystem
  end

end
