class MyAasuuSystem::MyAasuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuuSystem::MyAasuuSystem
  end

end
