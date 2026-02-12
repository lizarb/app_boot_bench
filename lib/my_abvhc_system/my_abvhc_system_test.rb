class MyAbvhcSystem::MyAbvhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhcSystem::MyAbvhcSystem
  end

end
