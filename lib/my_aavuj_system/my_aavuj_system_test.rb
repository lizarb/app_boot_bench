class MyAavujSystem::MyAavujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavujSystem::MyAavujSystem
  end

end
