class MyAbcjcSystem::MyAbcjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjcSystem::MyAbcjcSystem
  end

end
