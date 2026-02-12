class MyAbxnuSystem::MyAbxnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnuSystem::MyAbxnuSystem
  end

end
