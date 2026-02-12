class MyAaujsSystem::MyAaujsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujsSystem::MyAaujsSystem
  end

end
