class MyAbvebSystem::MyAbvebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvebSystem::MyAbvebSystem
  end

end
