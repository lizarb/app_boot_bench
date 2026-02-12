class MyAaxpsSystem::MyAaxpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpsSystem::MyAaxpsSystem
  end

end
