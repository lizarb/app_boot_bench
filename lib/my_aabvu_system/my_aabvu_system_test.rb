class MyAabvuSystem::MyAabvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvuSystem::MyAabvuSystem
  end

end
