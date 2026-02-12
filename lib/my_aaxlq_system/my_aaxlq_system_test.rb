class MyAaxlqSystem::MyAaxlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlqSystem::MyAaxlqSystem
  end

end
