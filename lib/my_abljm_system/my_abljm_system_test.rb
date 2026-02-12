class MyAbljmSystem::MyAbljmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljmSystem::MyAbljmSystem
  end

end
