class MyAbgsbSystem::MyAbgsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsbSystem::MyAbgsbSystem
  end

end
