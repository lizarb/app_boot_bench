class MyAaxspSystem::MyAaxspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxspSystem::MyAaxspSystem
  end

end
