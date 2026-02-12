class MyAaxqoSystem::MyAaxqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqoSystem::MyAaxqoSystem
  end

end
