class MyAbhegSystem::MyAbhegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhegSystem::MyAbhegSystem
  end

end
