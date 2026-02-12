class MyAbwcoSystem::MyAbwcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcoSystem::MyAbwcoSystem
  end

end
