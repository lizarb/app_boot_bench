class MyAbvaxSystem::MyAbvaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvaxSystem::MyAbvaxSystem
  end

end
