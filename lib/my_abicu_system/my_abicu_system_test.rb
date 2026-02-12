class MyAbicuSystem::MyAbicuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicuSystem::MyAbicuSystem
  end

end
