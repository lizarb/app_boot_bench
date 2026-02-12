class MyAaxhuSystem::MyAaxhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxhuSystem::MyAaxhuSystem
  end

end
