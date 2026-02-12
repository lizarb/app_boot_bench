class MyAbggmSystem::MyAbggmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggmSystem::MyAbggmSystem
  end

end
