class MyAbixuSystem::MyAbixuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixuSystem::MyAbixuSystem
  end

end
