class MyAbsawSystem::MyAbsawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsawSystem::MyAbsawSystem
  end

end
