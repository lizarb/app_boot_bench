class MyAbsomSystem::MyAbsomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsomSystem::MyAbsomSystem
  end

end
