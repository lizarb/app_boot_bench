class MyAbcflSystem::MyAbcflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcflSystem::MyAbcflSystem
  end

end
