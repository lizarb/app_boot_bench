class MyAbvnrSystem::MyAbvnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnrSystem::MyAbvnrSystem
  end

end
