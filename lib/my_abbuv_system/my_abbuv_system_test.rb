class MyAbbuvSystem::MyAbbuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuvSystem::MyAbbuvSystem
  end

end
