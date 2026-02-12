class MyAbvsnSystem::MyAbvsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsnSystem::MyAbvsnSystem
  end

end
