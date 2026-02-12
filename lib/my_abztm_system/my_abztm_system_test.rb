class MyAbztmSystem::MyAbztmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztmSystem::MyAbztmSystem
  end

end
