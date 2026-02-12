class MyAbcsbSystem::MyAbcsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsbSystem::MyAbcsbSystem
  end

end
