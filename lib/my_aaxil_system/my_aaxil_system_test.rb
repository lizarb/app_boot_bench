class MyAaxilSystem::MyAaxilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxilSystem::MyAaxilSystem
  end

end
