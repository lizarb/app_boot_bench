class MyAaqfuSystem::MyAaqfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfuSystem::MyAaqfuSystem
  end

end
