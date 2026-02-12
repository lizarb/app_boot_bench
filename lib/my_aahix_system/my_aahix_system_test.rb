class MyAahixSystem::MyAahixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahixSystem::MyAahixSystem
  end

end
