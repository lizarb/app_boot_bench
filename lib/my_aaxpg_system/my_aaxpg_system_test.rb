class MyAaxpgSystem::MyAaxpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpgSystem::MyAaxpgSystem
  end

end
