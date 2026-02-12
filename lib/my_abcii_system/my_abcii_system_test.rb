class MyAbciiSystem::MyAbciiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbciiSystem::MyAbciiSystem
  end

end
