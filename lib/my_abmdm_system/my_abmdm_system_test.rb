class MyAbmdmSystem::MyAbmdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdmSystem::MyAbmdmSystem
  end

end
