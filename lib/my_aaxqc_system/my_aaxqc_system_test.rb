class MyAaxqcSystem::MyAaxqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqcSystem::MyAaxqcSystem
  end

end
