class MyAchtnSystem::MyAchtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtnSystem::MyAchtnSystem
  end

end
