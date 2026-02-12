class MyAbllmSystem::MyAbllmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllmSystem::MyAbllmSystem
  end

end
