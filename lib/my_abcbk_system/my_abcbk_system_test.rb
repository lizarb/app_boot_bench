class MyAbcbkSystem::MyAbcbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbkSystem::MyAbcbkSystem
  end

end
