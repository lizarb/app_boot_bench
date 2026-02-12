class MyAbujmSystem::MyAbujmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujmSystem::MyAbujmSystem
  end

end
