class MyAaocoSystem::MyAaocoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocoSystem::MyAaocoSystem
  end

end
