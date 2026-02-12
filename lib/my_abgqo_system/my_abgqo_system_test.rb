class MyAbgqoSystem::MyAbgqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqoSystem::MyAbgqoSystem
  end

end
