class MyAbckuSystem::MyAbckuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckuSystem::MyAbckuSystem
  end

end
