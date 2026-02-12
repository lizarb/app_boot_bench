class MyAbcruSystem::MyAbcruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcruSystem::MyAbcruSystem
  end

end
