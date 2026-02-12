class MyAbcqgSystem::MyAbcqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqgSystem::MyAbcqgSystem
  end

end
