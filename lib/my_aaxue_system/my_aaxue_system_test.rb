class MyAaxueSystem::MyAaxueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxueSystem::MyAaxueSystem
  end

end
