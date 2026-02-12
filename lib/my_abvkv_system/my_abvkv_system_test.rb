class MyAbvkvSystem::MyAbvkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkvSystem::MyAbvkvSystem
  end

end
