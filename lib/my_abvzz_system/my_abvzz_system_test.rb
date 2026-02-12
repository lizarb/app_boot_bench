class MyAbvzzSystem::MyAbvzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzzSystem::MyAbvzzSystem
  end

end
