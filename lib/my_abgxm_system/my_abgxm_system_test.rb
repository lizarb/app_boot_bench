class MyAbgxmSystem::MyAbgxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxmSystem::MyAbgxmSystem
  end

end
