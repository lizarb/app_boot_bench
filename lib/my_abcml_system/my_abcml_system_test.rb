class MyAbcmlSystem::MyAbcmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmlSystem::MyAbcmlSystem
  end

end
