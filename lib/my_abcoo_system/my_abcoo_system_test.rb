class MyAbcooSystem::MyAbcooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcooSystem::MyAbcooSystem
  end

end
