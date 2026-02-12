class MyAbvawSystem::MyAbvawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvawSystem::MyAbvawSystem
  end

end
