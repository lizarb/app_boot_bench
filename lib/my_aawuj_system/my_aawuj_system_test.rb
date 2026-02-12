class MyAawujSystem::MyAawujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawujSystem::MyAawujSystem
  end

end
