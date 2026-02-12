class MyAbvksSystem::MyAbvksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvksSystem::MyAbvksSystem
  end

end
