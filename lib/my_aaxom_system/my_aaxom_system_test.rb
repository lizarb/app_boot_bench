class MyAaxomSystem::MyAaxomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxomSystem::MyAaxomSystem
  end

end
