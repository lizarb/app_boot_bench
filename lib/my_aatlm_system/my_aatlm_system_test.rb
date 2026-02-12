class MyAatlmSystem::MyAatlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlmSystem::MyAatlmSystem
  end

end
