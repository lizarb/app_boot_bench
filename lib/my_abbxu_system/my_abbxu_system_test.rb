class MyAbbxuSystem::MyAbbxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxuSystem::MyAbbxuSystem
  end

end
