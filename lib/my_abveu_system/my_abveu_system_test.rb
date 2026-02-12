class MyAbveuSystem::MyAbveuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbveuSystem::MyAbveuSystem
  end

end
