class MyAbvupSystem::MyAbvupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvupSystem::MyAbvupSystem
  end

end
