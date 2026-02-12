class MyAabuqSystem::MyAabuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabuqSystem::MyAabuqSystem
  end

end
