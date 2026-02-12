class MyAbsmlSystem::MyAbsmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmlSystem::MyAbsmlSystem
  end

end
