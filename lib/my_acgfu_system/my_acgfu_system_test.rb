class MyAcgfuSystem::MyAcgfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfuSystem::MyAcgfuSystem
  end

end
