class MyAbcrtSystem::MyAbcrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrtSystem::MyAbcrtSystem
  end

end
