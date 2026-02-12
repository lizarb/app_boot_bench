class MyAbagmSystem::MyAbagmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagmSystem::MyAbagmSystem
  end

end
