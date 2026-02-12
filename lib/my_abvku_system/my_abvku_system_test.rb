class MyAbvkuSystem::MyAbvkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkuSystem::MyAbvkuSystem
  end

end
