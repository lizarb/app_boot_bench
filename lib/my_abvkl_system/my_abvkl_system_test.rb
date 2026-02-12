class MyAbvklSystem::MyAbvklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvklSystem::MyAbvklSystem
  end

end
