class MyAbcklSystem::MyAbcklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcklSystem::MyAbcklSystem
  end

end
