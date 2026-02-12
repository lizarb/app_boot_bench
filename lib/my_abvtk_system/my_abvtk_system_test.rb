class MyAbvtkSystem::MyAbvtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtkSystem::MyAbvtkSystem
  end

end
