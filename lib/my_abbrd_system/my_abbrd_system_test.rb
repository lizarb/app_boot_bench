class MyAbbrdSystem::MyAbbrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrdSystem::MyAbbrdSystem
  end

end
