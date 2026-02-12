class MyAabcuSystem::MyAabcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcuSystem::MyAabcuSystem
  end

end
