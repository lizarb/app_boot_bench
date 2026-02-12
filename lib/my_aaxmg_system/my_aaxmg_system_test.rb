class MyAaxmgSystem::MyAaxmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmgSystem::MyAaxmgSystem
  end

end
