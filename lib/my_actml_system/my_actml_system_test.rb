class MyActmlSystem::MyActmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmlSystem::MyActmlSystem
  end

end
