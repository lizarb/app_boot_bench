class MyAbpriSystem::MyAbpriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpriSystem::MyAbpriSystem
  end

end
