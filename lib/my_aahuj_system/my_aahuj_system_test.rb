class MyAahujSystem::MyAahujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahujSystem::MyAahujSystem
  end

end
