class MyAbhriSystem::MyAbhriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhriSystem::MyAbhriSystem
  end

end
