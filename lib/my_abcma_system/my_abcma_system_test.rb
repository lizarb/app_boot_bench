class MyAbcmaSystem::MyAbcmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmaSystem::MyAbcmaSystem
  end

end
