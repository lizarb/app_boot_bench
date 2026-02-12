class MyAbcglSystem::MyAbcglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcglSystem::MyAbcglSystem
  end

end
