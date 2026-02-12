class MyAbcctSystem::MyAbcctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcctSystem::MyAbcctSystem
  end

end
