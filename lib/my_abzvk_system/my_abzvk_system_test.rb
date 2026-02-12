class MyAbzvkSystem::MyAbzvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvkSystem::MyAbzvkSystem
  end

end
