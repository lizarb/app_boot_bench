class MyAbhlmSystem::MyAbhlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlmSystem::MyAbhlmSystem
  end

end
