class MyAbcnkSystem::MyAbcnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnkSystem::MyAbcnkSystem
  end

end
