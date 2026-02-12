class MyAbcrdSystem::MyAbcrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrdSystem::MyAbcrdSystem
  end

end
