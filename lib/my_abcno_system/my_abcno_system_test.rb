class MyAbcnoSystem::MyAbcnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnoSystem::MyAbcnoSystem
  end

end
