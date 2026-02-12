class MyAaqujSystem::MyAaqujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqujSystem::MyAaqujSystem
  end

end
