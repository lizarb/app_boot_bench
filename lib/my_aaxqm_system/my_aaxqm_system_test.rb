class MyAaxqmSystem::MyAaxqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqmSystem::MyAaxqmSystem
  end

end
