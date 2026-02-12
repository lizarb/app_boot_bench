class MyAabhgSystem::MyAabhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhgSystem::MyAabhgSystem
  end

end
