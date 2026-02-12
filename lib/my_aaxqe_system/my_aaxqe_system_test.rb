class MyAaxqeSystem::MyAaxqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqeSystem::MyAaxqeSystem
  end

end
