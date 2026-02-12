class MyAbyujSystem::MyAbyujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyujSystem::MyAbyujSystem
  end

end
