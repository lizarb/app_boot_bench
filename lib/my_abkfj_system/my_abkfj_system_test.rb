class MyAbkfjSystem::MyAbkfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfjSystem::MyAbkfjSystem
  end

end
