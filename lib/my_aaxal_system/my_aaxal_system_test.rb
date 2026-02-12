class MyAaxalSystem::MyAaxalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxalSystem::MyAaxalSystem
  end

end
