class MyAbvbrSystem::MyAbvbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbrSystem::MyAbvbrSystem
  end

end
