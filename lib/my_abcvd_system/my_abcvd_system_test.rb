class MyAbcvdSystem::MyAbcvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvdSystem::MyAbcvdSystem
  end

end
