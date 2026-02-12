class MyAbcnhSystem::MyAbcnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnhSystem::MyAbcnhSystem
  end

end
