class MyAaujmSystem::MyAaujmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujmSystem::MyAaujmSystem
  end

end
