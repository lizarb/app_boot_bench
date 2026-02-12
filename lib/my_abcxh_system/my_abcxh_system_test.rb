class MyAbcxhSystem::MyAbcxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxhSystem::MyAbcxhSystem
  end

end
