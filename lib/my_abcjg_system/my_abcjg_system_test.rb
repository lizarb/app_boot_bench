class MyAbcjgSystem::MyAbcjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjgSystem::MyAbcjgSystem
  end

end
