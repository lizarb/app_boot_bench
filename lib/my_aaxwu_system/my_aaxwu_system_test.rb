class MyAaxwuSystem::MyAaxwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwuSystem::MyAaxwuSystem
  end

end
