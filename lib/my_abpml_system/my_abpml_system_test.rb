class MyAbpmlSystem::MyAbpmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmlSystem::MyAbpmlSystem
  end

end
