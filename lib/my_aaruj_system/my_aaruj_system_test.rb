class MyAarujSystem::MyAarujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarujSystem::MyAarujSystem
  end

end
