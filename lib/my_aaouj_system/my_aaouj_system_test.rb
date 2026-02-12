class MyAaoujSystem::MyAaoujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoujSystem::MyAaoujSystem
  end

end
