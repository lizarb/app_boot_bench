class MyAbvziSystem::MyAbvziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvziSystem::MyAbvziSystem
  end

end
