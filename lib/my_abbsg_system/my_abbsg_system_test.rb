class MyAbbsgSystem::MyAbbsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsgSystem::MyAbbsgSystem
  end

end
