class MyAbcddSystem::MyAbcddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcddSystem::MyAbcddSystem
  end

end
