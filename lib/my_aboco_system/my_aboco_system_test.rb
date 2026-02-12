class MyAbocoSystem::MyAbocoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocoSystem::MyAbocoSystem
  end

end
