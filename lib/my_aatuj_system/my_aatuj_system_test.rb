class MyAatujSystem::MyAatujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatujSystem::MyAatujSystem
  end

end
