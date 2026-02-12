class MyAaujkSystem::MyAaujkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujkSystem::MyAaujkSystem
  end

end
