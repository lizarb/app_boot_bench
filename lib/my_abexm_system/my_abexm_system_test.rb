class MyAbexmSystem::MyAbexmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexmSystem::MyAbexmSystem
  end

end
