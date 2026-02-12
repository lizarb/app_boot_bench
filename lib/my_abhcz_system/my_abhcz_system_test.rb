class MyAbhczSystem::MyAbhczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhczSystem::MyAbhczSystem
  end

end
