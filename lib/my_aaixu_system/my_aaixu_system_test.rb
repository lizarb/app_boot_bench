class MyAaixuSystem::MyAaixuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaixuSystem::MyAaixuSystem
  end

end
