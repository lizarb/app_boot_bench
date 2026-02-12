class MyAbwmaSystem::MyAbwmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmaSystem::MyAbwmaSystem
  end

end
