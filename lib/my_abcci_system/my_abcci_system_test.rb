class MyAbcciSystem::MyAbcciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcciSystem::MyAbcciSystem
  end

end
