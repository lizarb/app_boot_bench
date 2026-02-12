class MyAamcuSystem::MyAamcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcuSystem::MyAamcuSystem
  end

end
