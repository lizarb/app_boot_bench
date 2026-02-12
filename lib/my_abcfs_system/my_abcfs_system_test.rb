class MyAbcfsSystem::MyAbcfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfsSystem::MyAbcfsSystem
  end

end
