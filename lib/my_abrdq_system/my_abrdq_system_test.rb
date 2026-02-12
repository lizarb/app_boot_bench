class MyAbrdqSystem::MyAbrdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdqSystem::MyAbrdqSystem
  end

end
