class MyAbcyySystem::MyAbcyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyySystem::MyAbcyySystem
  end

end
