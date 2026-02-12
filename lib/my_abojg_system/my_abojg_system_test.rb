class MyAbojgSystem::MyAbojgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojgSystem::MyAbojgSystem
  end

end
