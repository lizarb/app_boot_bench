class MyAaxuqSystem::MyAaxuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxuqSystem::MyAaxuqSystem
  end

end
