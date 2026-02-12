class MyAaxlgSystem::MyAaxlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlgSystem::MyAaxlgSystem
  end

end
