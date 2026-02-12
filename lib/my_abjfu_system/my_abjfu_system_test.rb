class MyAbjfuSystem::MyAbjfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfuSystem::MyAbjfuSystem
  end

end
