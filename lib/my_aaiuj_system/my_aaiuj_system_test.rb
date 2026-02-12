class MyAaiujSystem::MyAaiujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiujSystem::MyAaiujSystem
  end

end
