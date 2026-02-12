class MyAaxydSystem::MyAaxydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxydSystem::MyAaxydSystem
  end

end
