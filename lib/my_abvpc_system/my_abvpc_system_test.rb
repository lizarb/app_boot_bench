class MyAbvpcSystem::MyAbvpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpcSystem::MyAbvpcSystem
  end

end
