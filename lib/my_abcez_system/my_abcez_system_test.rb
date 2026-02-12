class MyAbcezSystem::MyAbcezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcezSystem::MyAbcezSystem
  end

end
