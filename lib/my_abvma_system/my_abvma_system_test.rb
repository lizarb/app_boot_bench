class MyAbvmaSystem::MyAbvmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmaSystem::MyAbvmaSystem
  end

end
