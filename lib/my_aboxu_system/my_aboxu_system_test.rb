class MyAboxuSystem::MyAboxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxuSystem::MyAboxuSystem
  end

end
