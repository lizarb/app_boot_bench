class MyAbrvmSystem::MyAbrvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvmSystem::MyAbrvmSystem
  end

end
