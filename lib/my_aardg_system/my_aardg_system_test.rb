class MyAardgSystem::MyAardgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardgSystem::MyAardgSystem
  end

end
