class MyAbsfmSystem::MyAbsfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfmSystem::MyAbsfmSystem
  end

end
