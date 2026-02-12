class MyAbglmSystem::MyAbglmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglmSystem::MyAbglmSystem
  end

end
