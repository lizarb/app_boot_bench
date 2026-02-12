class MyAbcltSystem::MyAbcltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcltSystem::MyAbcltSystem
  end

end
