class MyAbcxmSystem::MyAbcxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxmSystem::MyAbcxmSystem
  end

end
