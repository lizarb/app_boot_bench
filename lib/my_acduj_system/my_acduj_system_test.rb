class MyAcdujSystem::MyAcdujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdujSystem::MyAcdujSystem
  end

end
