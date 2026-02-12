class MyAbcjkSystem::MyAbcjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjkSystem::MyAbcjkSystem
  end

end
