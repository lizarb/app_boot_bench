class MyAbcggSystem::MyAbcggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcggSystem::MyAbcggSystem
  end

end
