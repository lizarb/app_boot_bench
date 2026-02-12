class MyAcdqgSystem::MyAcdqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqgSystem::MyAcdqgSystem
  end

end
