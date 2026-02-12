class MyAaxdgSystem::MyAaxdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdgSystem::MyAaxdgSystem
  end

end
