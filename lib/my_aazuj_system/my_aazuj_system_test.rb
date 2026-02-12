class MyAazujSystem::MyAazujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazujSystem::MyAazujSystem
  end

end
