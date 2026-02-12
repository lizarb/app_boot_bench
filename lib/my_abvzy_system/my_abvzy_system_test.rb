class MyAbvzySystem::MyAbvzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzySystem::MyAbvzySystem
  end

end
