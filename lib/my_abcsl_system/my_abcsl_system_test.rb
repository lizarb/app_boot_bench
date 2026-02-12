class MyAbcslSystem::MyAbcslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcslSystem::MyAbcslSystem
  end

end
