class MyAcjfuSystem::MyAcjfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfuSystem::MyAcjfuSystem
  end

end
