class MyAbcysSystem::MyAbcysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcysSystem::MyAbcysSystem
  end

end
