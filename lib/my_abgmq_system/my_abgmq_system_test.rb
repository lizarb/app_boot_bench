class MyAbgmqSystem::MyAbgmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmqSystem::MyAbgmqSystem
  end

end
