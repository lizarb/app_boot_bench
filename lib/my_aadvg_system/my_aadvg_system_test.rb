class MyAadvgSystem::MyAadvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvgSystem::MyAadvgSystem
  end

end
