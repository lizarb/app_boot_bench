class MyAbcvhSystem::MyAbcvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvhSystem::MyAbcvhSystem
  end

end
