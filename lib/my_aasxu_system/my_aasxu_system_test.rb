class MyAasxuSystem::MyAasxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxuSystem::MyAasxuSystem
  end

end
