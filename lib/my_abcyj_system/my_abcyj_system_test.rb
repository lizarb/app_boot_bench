class MyAbcyjSystem::MyAbcyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyjSystem::MyAbcyjSystem
  end

end
