class MyAaxnmSystem::MyAaxnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnmSystem::MyAaxnmSystem
  end

end
