class MyAcijbSystem::MyAcijbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijbSystem::MyAcijbSystem
  end

end
