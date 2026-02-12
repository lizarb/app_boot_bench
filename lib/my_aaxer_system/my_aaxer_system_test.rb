class MyAaxerSystem::MyAaxerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxerSystem::MyAaxerSystem
  end

end
