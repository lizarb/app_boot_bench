class MyAbczdSystem::MyAbczdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczdSystem::MyAbczdSystem
  end

end
