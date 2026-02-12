class MyAampuSystem::MyAampuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampuSystem::MyAampuSystem
  end

end
