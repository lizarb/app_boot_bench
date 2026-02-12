class MyAbbomSystem::MyAbbomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbomSystem::MyAbbomSystem
  end

end
