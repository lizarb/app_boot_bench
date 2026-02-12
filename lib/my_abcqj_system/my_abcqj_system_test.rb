class MyAbcqjSystem::MyAbcqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqjSystem::MyAbcqjSystem
  end

end
