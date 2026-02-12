class MyAbbpoSystem::MyAbbpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpoSystem::MyAbbpoSystem
  end

end
