class MyAbcriSystem::MyAbcriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcriSystem::MyAbcriSystem
  end

end
