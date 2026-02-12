class MyAbhlhSystem::MyAbhlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlhSystem::MyAbhlhSystem
  end

end
