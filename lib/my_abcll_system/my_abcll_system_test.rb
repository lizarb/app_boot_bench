class MyAbcllSystem::MyAbcllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcllSystem::MyAbcllSystem
  end

end
