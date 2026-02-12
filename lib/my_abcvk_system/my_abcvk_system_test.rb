class MyAbcvkSystem::MyAbcvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvkSystem::MyAbcvkSystem
  end

end
