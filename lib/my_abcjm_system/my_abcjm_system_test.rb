class MyAbcjmSystem::MyAbcjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjmSystem::MyAbcjmSystem
  end

end
