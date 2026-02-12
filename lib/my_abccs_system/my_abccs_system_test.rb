class MyAbccsSystem::MyAbccsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccsSystem::MyAbccsSystem
  end

end
