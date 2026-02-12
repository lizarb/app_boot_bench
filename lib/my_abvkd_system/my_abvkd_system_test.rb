class MyAbvkdSystem::MyAbvkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkdSystem::MyAbvkdSystem
  end

end
