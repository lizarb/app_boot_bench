class MyAbwwgSystem::MyAbwwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwgSystem::MyAbwwgSystem
  end

end
