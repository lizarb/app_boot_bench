class MyAbckcSystem::MyAbckcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckcSystem::MyAbckcSystem
  end

end
