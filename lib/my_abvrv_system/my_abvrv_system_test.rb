class MyAbvrvSystem::MyAbvrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrvSystem::MyAbvrvSystem
  end

end
