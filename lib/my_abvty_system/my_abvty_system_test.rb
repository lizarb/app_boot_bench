class MyAbvtySystem::MyAbvtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtySystem::MyAbvtySystem
  end

end
