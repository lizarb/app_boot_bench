class MyAbgomSystem::MyAbgomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgomSystem::MyAbgomSystem
  end

end
