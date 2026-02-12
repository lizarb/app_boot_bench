class MyAbvseSystem::MyAbvseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvseSystem::MyAbvseSystem
  end

end
