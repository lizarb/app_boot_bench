class MyAbiujSystem::MyAbiujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiujSystem::MyAbiujSystem
  end

end
