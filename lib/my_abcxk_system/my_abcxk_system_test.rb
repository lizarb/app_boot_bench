class MyAbcxkSystem::MyAbcxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxkSystem::MyAbcxkSystem
  end

end
