class MyAbwrrSystem::MyAbwrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrrSystem::MyAbwrrSystem
  end

end
