class MyAbcfjSystem::MyAbcfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfjSystem::MyAbcfjSystem
  end

end
