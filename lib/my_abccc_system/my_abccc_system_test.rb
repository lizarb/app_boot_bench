class MyAbcccSystem::MyAbcccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcccSystem::MyAbcccSystem
  end

end
