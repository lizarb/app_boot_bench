class MyAarnuSystem::MyAarnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnuSystem::MyAarnuSystem
  end

end
