class MyAaikuSystem::MyAaikuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikuSystem::MyAaikuSystem
  end

end
