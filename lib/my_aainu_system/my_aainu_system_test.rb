class MyAainuSystem::MyAainuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainuSystem::MyAainuSystem
  end

end
