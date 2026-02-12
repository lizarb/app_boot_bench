class MyAbcegSystem::MyAbcegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcegSystem::MyAbcegSystem
  end

end
