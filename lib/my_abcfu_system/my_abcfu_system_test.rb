class MyAbcfuSystem::MyAbcfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfuSystem::MyAbcfuSystem
  end

end
