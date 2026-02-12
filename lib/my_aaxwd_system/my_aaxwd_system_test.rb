class MyAaxwdSystem::MyAaxwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwdSystem::MyAaxwdSystem
  end

end
