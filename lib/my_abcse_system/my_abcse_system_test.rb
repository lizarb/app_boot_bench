class MyAbcseSystem::MyAbcseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcseSystem::MyAbcseSystem
  end

end
