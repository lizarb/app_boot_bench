class MyAbvdfSystem::MyAbvdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdfSystem::MyAbvdfSystem
  end

end
