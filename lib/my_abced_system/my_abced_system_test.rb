class MyAbcedSystem::MyAbcedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcedSystem::MyAbcedSystem
  end

end
