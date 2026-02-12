class MyAbxmlSystem::MyAbxmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmlSystem::MyAbxmlSystem
  end

end
