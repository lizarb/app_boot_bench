class MyAbvqiSystem::MyAbvqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqiSystem::MyAbvqiSystem
  end

end
