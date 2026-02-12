class MyAbvqdSystem::MyAbvqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqdSystem::MyAbvqdSystem
  end

end
