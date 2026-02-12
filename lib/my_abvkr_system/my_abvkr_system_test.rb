class MyAbvkrSystem::MyAbvkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkrSystem::MyAbvkrSystem
  end

end
