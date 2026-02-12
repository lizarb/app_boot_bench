class MyAbvxiSystem::MyAbvxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxiSystem::MyAbvxiSystem
  end

end
