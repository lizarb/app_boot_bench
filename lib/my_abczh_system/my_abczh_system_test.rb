class MyAbczhSystem::MyAbczhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczhSystem::MyAbczhSystem
  end

end
