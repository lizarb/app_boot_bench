class MyAaxemSystem::MyAaxemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxemSystem::MyAaxemSystem
  end

end
