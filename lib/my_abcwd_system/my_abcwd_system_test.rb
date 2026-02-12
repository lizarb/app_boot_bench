class MyAbcwdSystem::MyAbcwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwdSystem::MyAbcwdSystem
  end

end
