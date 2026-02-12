class MyAbcefSystem::MyAbcefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcefSystem::MyAbcefSystem
  end

end
