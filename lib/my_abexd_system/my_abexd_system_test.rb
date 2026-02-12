class MyAbexdSystem::MyAbexdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexdSystem::MyAbexdSystem
  end

end
