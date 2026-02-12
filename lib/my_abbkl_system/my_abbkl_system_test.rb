class MyAbbklSystem::MyAbbklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbklSystem::MyAbbklSystem
  end

end
