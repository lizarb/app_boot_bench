class MyAcgzuSystem::MyAcgzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzuSystem::MyAcgzuSystem
  end

end
