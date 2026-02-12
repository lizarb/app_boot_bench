class MyAaxsnSystem::MyAaxsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsnSystem::MyAaxsnSystem
  end

end
