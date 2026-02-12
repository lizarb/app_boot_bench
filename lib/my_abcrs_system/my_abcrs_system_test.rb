class MyAbcrsSystem::MyAbcrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrsSystem::MyAbcrsSystem
  end

end
