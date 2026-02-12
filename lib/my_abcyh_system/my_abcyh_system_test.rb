class MyAbcyhSystem::MyAbcyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyhSystem::MyAbcyhSystem
  end

end
