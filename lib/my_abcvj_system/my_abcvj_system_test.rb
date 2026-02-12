class MyAbcvjSystem::MyAbcvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvjSystem::MyAbcvjSystem
  end

end
