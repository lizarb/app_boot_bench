class MyAaxnsSystem::MyAaxnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnsSystem::MyAaxnsSystem
  end

end
