class MyAbcyrSystem::MyAbcyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyrSystem::MyAbcyrSystem
  end

end
