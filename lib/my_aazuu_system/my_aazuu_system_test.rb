class MyAazuuSystem::MyAazuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuuSystem::MyAazuuSystem
  end

end
