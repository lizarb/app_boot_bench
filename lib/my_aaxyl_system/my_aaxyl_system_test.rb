class MyAaxylSystem::MyAaxylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxylSystem::MyAaxylSystem
  end

end
