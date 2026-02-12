class MyAbczcSystem::MyAbczcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczcSystem::MyAbczcSystem
  end

end
