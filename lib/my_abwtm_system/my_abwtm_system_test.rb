class MyAbwtmSystem::MyAbwtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtmSystem::MyAbwtmSystem
  end

end
