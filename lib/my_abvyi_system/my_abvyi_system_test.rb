class MyAbvyiSystem::MyAbvyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyiSystem::MyAbvyiSystem
  end

end
