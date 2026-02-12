class MyAbvujSystem::MyAbvujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvujSystem::MyAbvujSystem
  end

end
