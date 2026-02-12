class MyAbcqoSystem::MyAbcqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqoSystem::MyAbcqoSystem
  end

end
