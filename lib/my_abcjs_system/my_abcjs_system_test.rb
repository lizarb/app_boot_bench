class MyAbcjsSystem::MyAbcjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjsSystem::MyAbcjsSystem
  end

end
