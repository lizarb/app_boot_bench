class MyAbqmlSystem::MyAbqmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmlSystem::MyAbqmlSystem
  end

end
