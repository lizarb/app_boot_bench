class MyAaxsvSystem::MyAaxsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsvSystem::MyAaxsvSystem
  end

end
