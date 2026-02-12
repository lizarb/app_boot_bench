class MyAbcncSystem::MyAbcncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcncSystem::MyAbcncSystem
  end

end
