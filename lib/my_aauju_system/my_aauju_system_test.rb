class MyAaujuSystem::MyAaujuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujuSystem::MyAaujuSystem
  end

end
