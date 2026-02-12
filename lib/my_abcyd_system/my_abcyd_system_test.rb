class MyAbcydSystem::MyAbcydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcydSystem::MyAbcydSystem
  end

end
