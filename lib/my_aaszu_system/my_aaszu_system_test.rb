class MyAaszuSystem::MyAaszuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszuSystem::MyAaszuSystem
  end

end
