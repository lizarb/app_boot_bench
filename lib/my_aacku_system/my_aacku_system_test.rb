class MyAackuSystem::MyAackuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackuSystem::MyAackuSystem
  end

end
