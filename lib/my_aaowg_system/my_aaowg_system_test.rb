class MyAaowgSystem::MyAaowgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowgSystem::MyAaowgSystem
  end

end
