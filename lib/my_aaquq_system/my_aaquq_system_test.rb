class MyAaquqSystem::MyAaquqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaquqSystem::MyAaquqSystem
  end

end
