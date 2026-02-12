class MyAaxwsSystem::MyAaxwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwsSystem::MyAaxwsSystem
  end

end
