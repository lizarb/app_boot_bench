class MyAbvntSystem::MyAbvntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvntSystem::MyAbvntSystem
  end

end
