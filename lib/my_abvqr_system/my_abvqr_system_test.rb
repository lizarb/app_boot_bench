class MyAbvqrSystem::MyAbvqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqrSystem::MyAbvqrSystem
  end

end
