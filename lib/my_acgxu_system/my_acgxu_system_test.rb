class MyAcgxuSystem::MyAcgxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxuSystem::MyAcgxuSystem
  end

end
