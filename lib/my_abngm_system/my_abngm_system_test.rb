class MyAbngmSystem::MyAbngmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngmSystem::MyAbngmSystem
  end

end
