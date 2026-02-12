class MyAbbghSystem::MyAbbghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbghSystem::MyAbbghSystem
  end

end
