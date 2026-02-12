class MyAbbysSystem::MyAbbysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbysSystem::MyAbbysSystem
  end

end
