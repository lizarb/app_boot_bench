class MyAbkeySystem::MyAbkeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkeySystem::MyAbkeySystem
  end

end
