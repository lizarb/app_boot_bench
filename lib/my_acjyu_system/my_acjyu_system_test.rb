class MyAcjyuSystem::MyAcjyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjyuSystem::MyAcjyuSystem
  end

end
