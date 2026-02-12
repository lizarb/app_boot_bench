class MyAbbhtSystem::MyAbbhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhtSystem::MyAbbhtSystem
  end

end
