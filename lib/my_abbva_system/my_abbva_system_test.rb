class MyAbbvaSystem::MyAbbvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvaSystem::MyAbbvaSystem
  end

end
