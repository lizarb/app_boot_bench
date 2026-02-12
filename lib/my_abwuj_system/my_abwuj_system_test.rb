class MyAbwujSystem::MyAbwujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwujSystem::MyAbwujSystem
  end

end
