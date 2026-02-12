class MyAbcrmSystem::MyAbcrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrmSystem::MyAbcrmSystem
  end

end
