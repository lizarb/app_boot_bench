class MyAbvbbSystem::MyAbvbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbbSystem::MyAbvbbSystem
  end

end
