class MyAbcwkSystem::MyAbcwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwkSystem::MyAbcwkSystem
  end

end
