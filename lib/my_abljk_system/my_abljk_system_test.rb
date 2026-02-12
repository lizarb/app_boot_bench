class MyAbljkSystem::MyAbljkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljkSystem::MyAbljkSystem
  end

end
